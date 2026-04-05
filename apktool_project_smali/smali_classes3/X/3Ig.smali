.class public final LX/3Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ii;

    invoke-direct {v0}, LX/3Ii;-><init>()V

    iput-object v0, p0, LX/3Ig;->A00:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3Ig;->A01:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/PNa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/3Ig;->A01:LX/2gh;

    iget-object v1, p1, LX/PNa;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/PNa;->A01:Ljava/util/ArrayList;

    iget-boolean v6, p1, LX/PNa;->A02:Z

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/Vzt;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method
