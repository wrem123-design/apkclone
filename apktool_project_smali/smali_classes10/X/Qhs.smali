.class public final LX/Qhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/3g6;

.field public final synthetic A03:LX/2Ab;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/AHT;LX/3g6;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Qhs;->A02:LX/3g6;

    iput-object p5, p0, LX/Qhs;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qhs;->A00:Landroid/graphics/RectF;

    iput-object p6, p0, LX/Qhs;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Qhs;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Qhs;->A01:LX/AHT;

    iput-object p8, p0, LX/Qhs;->A07:Ljava/util/List;

    iput-object p4, p0, LX/Qhs;->A03:LX/2Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/3ww;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qhs;->A02:LX/3g6;

    iget-object v0, v4, LX/3g6;->A03:Landroid/os/Handler;

    iget-object v7, p0, LX/Qhs;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qhs;->A00:Landroid/graphics/RectF;

    iget-object v8, p0, LX/Qhs;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Qhs;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qhs;->A01:LX/AHT;

    iget-object v10, p0, LX/Qhs;->A07:Ljava/util/List;

    iget-object v6, p0, LX/Qhs;->A03:LX/2Ab;

    new-instance v1, LX/Qyl;

    invoke-direct/range {v1 .. v10}, LX/Qyl;-><init>(Landroid/graphics/RectF;LX/AHT;LX/3g6;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
