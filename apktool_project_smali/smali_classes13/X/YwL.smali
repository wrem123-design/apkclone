.class public final LX/YwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mut;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/lQj;

.field public final A02:LX/lQj;

.field public final A03:LX/lQj;


# direct methods
.method public constructor <init>(LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    new-instance v0, LX/ldY;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v0, p1, p2}, LX/ldY;-><init>(LX/3rc;LX/3br;)V

    iput-object v0, p0, LX/YwL;->A01:LX/lQj;

    const/4 v6, 0x0

    new-instance v0, LX/Zdh;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX/Zdh;-><init>(LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;I)V

    iput-object v0, p0, LX/YwL;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Pji;

    invoke-direct {v0, p1, v4, v5}, LX/Pji;-><init>(LX/3rc;LX/3br;LX/3br;)V

    iput-object v0, p0, LX/YwL;->A03:LX/lQj;

    new-instance v6, LX/Zdh;

    move-object v7, p1

    move-object v8, v3

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/Zdh;-><init>(LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;I)V

    iput-object v6, p0, LX/YwL;->A02:LX/lQj;

    return-void
.end method


# virtual methods
.method public final BYw()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/YwL;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic Boe()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/YwL;->A01:LX/lQj;

    check-cast v0, LX/LEL;

    return-object v0
.end method

.method public final bridge synthetic CeV()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/YwL;->A02:LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic D0R()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/YwL;->A03:LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final G44(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/YwL;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
