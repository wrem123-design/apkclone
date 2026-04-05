.class public final synthetic LX/Yob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Alignment;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yob;->A03:LX/7zH;

    iput-object p1, p0, LX/Yob;->A02:Landroidx/compose/ui/Alignment;

    iput-boolean p6, p0, LX/Yob;->A05:Z

    iput-object p3, p0, LX/Yob;->A04:Lkotlin/jvm/functions/Function3;

    iput p4, p0, LX/Yob;->A00:I

    iput p5, p0, LX/Yob;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-object v3, p0, LX/Yob;->A03:LX/7zH;

    iget-object v2, p0, LX/Yob;->A02:Landroidx/compose/ui/Alignment;

    iget-boolean v7, p0, LX/Yob;->A05:Z

    iget-object v4, p0, LX/Yob;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Yob;->A00:I

    iget v6, p0, LX/Yob;->A01:I

    check-cast v1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
