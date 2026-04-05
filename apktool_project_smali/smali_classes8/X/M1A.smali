.class public final LX/M1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/200;

.field public final synthetic A01:LX/417;


# direct methods
.method public constructor <init>(LX/200;LX/417;)V
    .locals 0

    iput-object p2, p0, LX/M1A;->A01:LX/417;

    iput-object p1, p0, LX/M1A;->A00:LX/200;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/M1A;->A01:LX/417;

    invoke-virtual {v0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/M1A;->A00:LX/200;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
