.class public final LX/MLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/lkv;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/lkv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/MLp;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/MLp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MLp;->A01:LX/lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/MLp;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/HIw;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f1331f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x277

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const v1, 0x7f1331f0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2, v1}, LX/Ija;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;I)V

    iget-object v1, p0, LX/MLp;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MLp;->A01:LX/lkv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
