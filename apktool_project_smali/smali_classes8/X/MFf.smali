.class public final LX/MFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/1fC;


# direct methods
.method public constructor <init>(LX/BXD;LX/1fC;)V
    .locals 0

    iput-object p2, p0, LX/MFf;->A01:LX/1fC;

    iput-object p1, p0, LX/MFf;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MFf;->A01:LX/1fC;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MFf;->A00:LX/BXD;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
