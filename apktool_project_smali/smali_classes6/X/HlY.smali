.class public final LX/HlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRA;


# instance fields
.field public final synthetic A00:LX/HAw;


# direct methods
.method public constructor <init>(LX/HAw;)V
    .locals 0

    iput-object p1, p0, LX/HlY;->A00:LX/HAw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F62(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HlY;->A00:LX/HAw;

    iget-object v0, v0, LX/HAw;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
