.class public final LX/OlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrH;


# instance fields
.field public final synthetic A00:LX/30v;


# direct methods
.method public constructor <init>(LX/30v;)V
    .locals 0

    iput-object p1, p0, LX/OlY;->A00:LX/30v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/OlY;->A00:LX/30v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30v;->A00:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/OlY;->A00:LX/30v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/30v;->A00:Z

    return-void
.end method
