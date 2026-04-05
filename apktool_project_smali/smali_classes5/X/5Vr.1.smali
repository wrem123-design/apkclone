.class public final LX/5Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public final A00:LX/LeH;

.field public final A01:LX/LeH;


# direct methods
.method public constructor <init>(LX/LeH;LX/LeH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vr;->A00:LX/LeH;

    iput-object p2, p0, LX/5Vr;->A01:LX/LeH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Vr;->A00:LX/LeH;

    invoke-interface {v0, p1, p2, p3}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Vr;->A01:LX/LeH;

    invoke-interface {v0, p1, p2, p3}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    return-void
.end method

.method public final FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Vr;->A00:LX/LeH;

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, LX/LeH;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v0

    iget-object v10, v0, LX/10E;->A01:Ljava/util/Collection;

    iget-object v7, p0, LX/5Vr;->A01:LX/LeH;

    move-object v8, p1

    move-object v9, v2

    move-object v11, v4

    move v12, v5

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/LeH;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v2

    iget-object v0, v0, LX/10E;->A00:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/10E;->A00:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/10E;->A01:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/10D;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/10E;

    move-result-object v0

    return-object v0
.end method
