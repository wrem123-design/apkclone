.class public final LX/jTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hkQ;


# direct methods
.method public constructor <init>(LX/hkQ;)V
    .locals 0

    iput-object p1, p0, LX/jTm;->A00:LX/hkQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/jTm;->A00:LX/hkQ;

    iget-object v0, v0, LX/hkQ;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
