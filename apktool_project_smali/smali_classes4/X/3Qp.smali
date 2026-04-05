.class public final LX/3Qp;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final synthetic A00:LX/3Qh;

.field public final synthetic A01:LX/3Lt;


# direct methods
.method public constructor <init>(LX/3Qh;LX/3Lt;)V
    .locals 1

    iput-object p2, p0, LX/3Qp;->A01:LX/3Lt;

    iput-object p1, p0, LX/3Qp;->A00:LX/3Qh;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Qp;->A01:LX/3Lt;

    iget-object v3, v0, LX/3Lt;->A05:LX/1sv;

    iget-object v4, p0, LX/3Qp;->A00:LX/3Qh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v10}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
