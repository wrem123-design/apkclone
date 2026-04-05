.class public final LX/5Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c0;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Fi;->A00:LX/0c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Fi;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Fi;->A02:Ljava/util/Set;

    new-instance v2, LX/5Fj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    new-instance v0, LX/5Fk;

    invoke-direct {v0, v1}, LX/5Fk;-><init>(LX/0CO;)V

    new-instance v1, LX/5Fl;

    invoke-direct {v1, v0, v2}, LX/5Fl;-><init>(LX/5Fk;LX/5Fj;)V

    iget-object v0, p0, LX/5Fi;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/5Ga;
    .locals 18

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5Fi;->A02:Ljava/util/Set;

    iget-object v7, v0, LX/5Fi;->A01:Ljava/util/List;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x39

    new-instance v9, LX/AOv;

    invoke-direct {v9, v0}, LX/AOv;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/5Ga;

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object v6, v2

    move/from16 v17, v12

    invoke-direct/range {v0 .. v17}, LX/5Ga;-><init>(Lcom/instagram/common/session/UserSession;LX/0c0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/LEL;ZZZZZZZZ)V

    return-object v0
.end method
