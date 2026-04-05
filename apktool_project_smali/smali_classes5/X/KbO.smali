.class public final synthetic LX/KbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVL;


# instance fields
.field public final synthetic A00:LX/Fcw;


# direct methods
.method public synthetic constructor <init>(LX/Fcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbO;->A00:LX/Fcw;

    return-void
.end method


# virtual methods
.method public final EFz(F)V
    .locals 2

    iget-object v1, p0, LX/KbO;->A00:LX/Fcw;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fcw;->A01:LX/8X3;

    :cond_0
    return-void
.end method
