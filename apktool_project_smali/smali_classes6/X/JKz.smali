.class public final synthetic LX/JKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3G3;


# direct methods
.method public synthetic constructor <init>(LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKz;->A00:LX/3G3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JKz;->A00:LX/3G3;

    iget-object v2, v0, LX/3G3;->A03:Landroid/content/Context;

    const v1, 0x7f133546

    const-string v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
