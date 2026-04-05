.class public final LX/ab8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/ab8;->A01:LX/joo;

    iput-object p1, p0, LX/ab8;->A00:LX/izP;

    iput-object p3, p0, LX/ab8;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ab8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ab8;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast v2, LX/SxQ;

    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ab8;->A01:LX/joo;

    check-cast v1, LX/9JM;

    iget-object v0, v1, LX/9JM;->A04:LX/9JC;

    iget-boolean v14, v0, LX/9JC;->A0I:Z

    iget-object v1, v1, LX/9JM;->A0B:LX/2bo;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/ab8;->A00:LX/izP;

    iget-object v4, p0, LX/ab8;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ab8;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, LX/ab8;->A02:Ljava/lang/String;

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v12

    invoke-interface/range {v1 .. v14}, LX/izP;->Egi(LX/SxQ;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
