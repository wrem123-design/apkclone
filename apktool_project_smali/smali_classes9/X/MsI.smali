.class public final LX/MsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/C2T;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/MsI;->A01:LX/9Tg;

    iput-object p1, p0, LX/MsI;->A00:LX/2nw;

    iput-object p3, p0, LX/MsI;->A02:LX/C2T;

    iput-object p5, p0, LX/MsI;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/MsI;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/MsI;->A01:LX/9Tg;

    invoke-static {v0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/MsI;->A00:LX/2nw;

    :cond_1
    iget-object v2, p0, LX/MsI;->A01:LX/9Tg;

    iget-object v3, p0, LX/MsI;->A02:LX/C2T;

    iget-object v5, p0, LX/MsI;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LX/MsI;->A03:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LX/Mea;->A09(LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
