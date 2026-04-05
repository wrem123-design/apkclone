.class public final LX/Kok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqi;


# instance fields
.field public final synthetic A00:LX/Caf;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/GS9;

.field public final synthetic A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Caf;LX/C2T;LX/GS9;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p3, p0, LX/Kok;->A02:LX/GS9;

    iput-object p2, p0, LX/Kok;->A01:LX/C2T;

    iput-object p4, p0, LX/Kok;->A03:Ljava/util/LinkedList;

    iput-object p1, p0, LX/Kok;->A00:LX/Caf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE7(LX/KAE;LX/C2T;)LX/C2T;
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kok;->A02:LX/GS9;

    iget-object v3, v0, LX/GS9;->A01:LX/9OM;

    iget-object v2, p0, LX/Kok;->A01:LX/C2T;

    iget-object v8, p0, LX/Kok;->A03:Ljava/util/LinkedList;

    iget-object v0, p0, LX/Kok;->A00:LX/Caf;

    iget-object v1, v0, LX/Caf;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/C2T;->A01:LX/KAE;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/C2T;->A01:LX/KAE;

    :cond_0
    invoke-interface {v0, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v4

    :goto_0
    iget-object v5, v2, LX/C2T;->A02:LX/9NG;

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
