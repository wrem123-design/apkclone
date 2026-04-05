.class public abstract LX/WOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/myE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/YcY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myE;

    sput-object v0, LX/WOf;->A00:LX/myE;

    return-void
.end method
