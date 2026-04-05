.class public final LX/Nhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:LX/LTG;


# direct methods
.method public constructor <init>(LX/LTG;)V
    .locals 0

    iput-object p1, p0, LX/Nhv;->A00:LX/LTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v7, LX/1rm;

    iget-object v6, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v6, LX/C1z;

    iget-object v5, p0, LX/Nhv;->A00:LX/LTG;

    iget-object v4, v5, LX/LTG;->A04:Ljava/util/HashSet;

    iget-object v3, v7, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/LTG;->A02:LX/LYq;

    check-cast v3, LX/48K;

    iget-object v1, v6, LX/C1z;->A01:Ljava/lang/String;

    iget v0, v6, LX/C1z;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/LYq;->A00(LX/48K;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/48K;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/LTG;->A02:LX/LYq;

    iget-object v1, v6, LX/C1z;->A01:Ljava/lang/String;

    iget v0, v6, LX/C1z;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/LYq;->A00(LX/48K;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
