.class public final LX/LaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:LX/1x2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/LaV;->A03:LX/1x2;

    iput-object p2, p0, LX/LaV;->A01:LX/8jV;

    iput-object p3, p0, LX/LaV;->A02:LX/4ND;

    iput-object p1, p0, LX/LaV;->A00:Landroid/view/View;

    iput-object p5, p0, LX/LaV;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/LaV;->A03:LX/1x2;

    iget-object v2, p0, LX/LaV;->A01:LX/8jV;

    iget-object v3, p0, LX/LaV;->A02:LX/4ND;

    iget-object v0, p0, LX/LaV;->A00:Landroid/view/View;

    iget-object v5, p0, LX/LaV;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/1x2;->A00(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
