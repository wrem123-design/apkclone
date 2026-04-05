.class public final LX/8jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljo;


# instance fields
.field public final synthetic A00:LX/8Ii;


# direct methods
.method public constructor <init>(LX/8Ii;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8jL;->A00:LX/8Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbM()V
    .locals 2

    iget-object v1, p0, LX/8jL;->A00:LX/8Ii;

    iget-boolean v0, v1, LX/8Ii;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8Ii;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
