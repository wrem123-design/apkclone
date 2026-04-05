.class public final LX/Qog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M3i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M3i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qog;->A00:LX/M3i;

    iput-object p2, p0, LX/Qog;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qog;->A00:LX/M3i;

    iget-object v2, v0, LX/M3i;->A00:Landroid/app/Activity;

    const v1, 0x7f132fdc

    iget-object v0, p0, LX/Qog;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
