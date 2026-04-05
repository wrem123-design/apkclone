.class public final LX/YjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F7r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7r;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/YjO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/YjO;->A00:LX/F7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    const-string v0, "ai_studio_deletion_progress"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/YjO;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/YjO;->A00:LX/F7r;

    const/4 v1, 0x7

    new-instance v0, LX/XrP;

    invoke-direct {v0, v2, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
