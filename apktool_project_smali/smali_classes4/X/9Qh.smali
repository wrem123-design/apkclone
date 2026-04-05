.class public final LX/9Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqi;


# instance fields
.field public final synthetic A00:LX/9OM;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9OM;LX/C2T;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9Qh;->A00:LX/9OM;

    iput-object p2, p0, LX/9Qh;->A01:LX/C2T;

    iput-object p4, p0, LX/9Qh;->A03:Ljava/util/List;

    iput-object p3, p0, LX/9Qh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE7(LX/KAE;LX/C2T;)LX/C2T;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9Qh;->A00:LX/9OM;

    iget-object v2, p0, LX/9Qh;->A01:LX/C2T;

    iget-object v8, p0, LX/9Qh;->A03:Ljava/util/List;

    iget-object v1, p0, LX/9Qh;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/C2T;->A01:LX/KAE;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/C2T;->A01:LX/KAE;

    :cond_0
    invoke-interface {v0, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v2, p2, v1}, LX/9OM;->A00(LX/C2T;LX/C2T;Ljava/lang/String;)I

    move-result v9

    new-instance v3, LX/C2T;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LX/C2T;-><init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FVu(LX/C2T;)V
    .locals 0

    return-void
.end method
