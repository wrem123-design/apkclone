.class public interface abstract LX/82M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/CoQ;

.field public static final A01:LX/82Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/82Y;->A00:LX/82Y;

    sput-object v0, LX/82M;->A01:LX/82Y;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82M;->A00:LX/CoQ;

    return-void
.end method
