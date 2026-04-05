.class public final LX/faR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/faR;->A01:LX/joo;

    iput-object p1, p0, LX/faR;->A00:LX/izP;

    iput-object p3, p0, LX/faR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/faR;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p3

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v5, LX/J1W;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/faR;->A01:LX/joo;

    check-cast v1, LX/9Jh;

    iget-object v0, v1, LX/9Jh;->A00:LX/9JC;

    iget-boolean v12, v0, LX/9JC;->A0I:Z

    iget-object v0, v1, LX/9Jh;->A07:LX/5wv;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JD;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/9Lv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/9MC;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/faR;->A00:LX/izP;

    iget-object v8, p0, LX/faR;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v11, p0, LX/faR;->A03:Ljava/lang/String;

    invoke-interface/range {v4 .. v12}, LX/izP;->EsP(LX/J1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
