.class public final LX/Sha;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/M5E;

.field public final synthetic A02:LX/3t6;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/M5E;LX/3t6;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/3br;J)V
    .locals 1

    iput-wide p7, p0, LX/Sha;->A00:J

    iput-object p3, p0, LX/Sha;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Sha;->A01:LX/M5E;

    iput-object p2, p0, LX/Sha;->A02:LX/3t6;

    iput-object p5, p0, LX/Sha;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Sha;->A06:LX/3br;

    iput-object p4, p0, LX/Sha;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/F2z;

    const/4 v15, 0x0

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-wide v7, v0, LX/Sha;->A00:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/Sha;->A04:Ljava/util/List;

    iget-object v1, v0, LX/Sha;->A01:LX/M5E;

    iget-object v2, v0, LX/Sha;->A02:LX/3t6;

    iget-object v5, v0, LX/Sha;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/Sha;->A06:LX/3br;

    iget-object v4, v0, LX/Sha;->A03:Ljava/util/List;

    new-instance v0, LX/OkT;

    invoke-direct/range {v0 .. v8}, LX/OkT;-><init>(LX/M5E;LX/3t6;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/3br;J)V

    const/4 v11, 0x0

    move-object v10, v0

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v9 .. v15}, LX/F2z;->A00(Lcom/facebook/msys/mca/MailboxCallback;LX/KKc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/F3o;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
