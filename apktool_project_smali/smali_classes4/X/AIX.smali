.class public final synthetic LX/AIX;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/6Sx;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Sx;

    invoke-virtual {v0, p1, v1}, LX/6Sx;->A01(LX/jaI;I)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
