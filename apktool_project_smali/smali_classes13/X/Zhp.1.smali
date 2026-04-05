.class public final LX/Zhp;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Zhp;->$t:I

    const-class v3, LX/Ruo;

    const-string v5, "navigateToAddFact(Lcom/instagram/base/fragment/IgFragment;Lcom/instagram/common/session/MainSession;Lcom/instagram/creator/agent/settings/constants/FactScreenType;Lcom/crossapp/graphql/instagram/enums/GraphQLXIGIGCreatorAgentFactSetContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x1

    const/16 v1, 0x8

    const-string v4, "navigateToAddFact"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v1, p3

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/1sq;

    check-cast v4, LX/Ps2;

    check-cast v1, LX/QGb;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-static/range {v1 .. v9}, LX/Ruo;->A00(LX/QGb;LX/BXD;LX/1sq;LX/Ps2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
