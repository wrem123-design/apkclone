.class public final LX/JXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24Y;


# direct methods
.method public constructor <init>(LX/24Y;)V
    .locals 0

    iput-object p1, p0, LX/JXL;->A00:LX/24Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JXL;->A00:LX/24Y;

    iget-object v1, v2, LX/24Y;->A0P:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/24Y;->A0D:Z

    iput-boolean v0, v2, LX/24Y;->A0E:Z

    iput v0, v2, LX/24Y;->A03:I

    return-void
.end method
