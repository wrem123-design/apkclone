.class public final LX/Bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/Bcy;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/Bcy;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Bdv;->A00:LX/Bcy;

    iput-object p2, p0, LX/Bdv;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bdv;->A01:LX/LEL;

    const/16 v1, 0x21

    new-instance v0, LX/74Y;

    invoke-direct {v0, v2, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Bcy;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
