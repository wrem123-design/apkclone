.class public final LX/a0T;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/TrL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TrL;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 1

    iput-object p1, p0, LX/a0T;->A00:LX/TrL;

    iput-object p2, p0, LX/a0T;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/a0T;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/a0T;->A05:Z

    iput-boolean p6, p0, LX/a0T;->A04:Z

    iput-object p4, p0, LX/a0T;->A03:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v2, v5, LX/a0T;->A00:LX/TrL;

    iget-object v7, v5, LX/a0T;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/a0T;->A02:Ljava/lang/String;

    iget-boolean v4, v5, LX/a0T;->A05:Z

    iget-boolean v3, v5, LX/a0T;->A04:Z

    const/16 v17, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/TrL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TrL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D6c;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v7}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v0, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v11

    iget-object v10, v2, LX/TrL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, -0x1

    new-instance v12, LX/7xS;

    invoke-direct {v12, v7, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v6, v12, LX/7xS;->A01:Z

    const/4 v13, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v19, v3

    move/from16 v20, v17

    move/from16 v18, v4

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v20}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_0
    iget-object v0, v5, LX/a0T;->A03:LX/LEL;

    iput-object v0, v2, LX/TrL;->A01:LX/LEL;

    const/4 v1, 0x7

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
