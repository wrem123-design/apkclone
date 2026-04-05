.class public final LX/JWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24h;


# direct methods
.method public constructor <init>(LX/24h;)V
    .locals 0

    iput-object p1, p0, LX/JWp;->A00:LX/24h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JWp;->A00:LX/24h;

    iget-object v2, v0, LX/24h;->A00:Landroid/app/Activity;

    const v1, 0x7f136834

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
