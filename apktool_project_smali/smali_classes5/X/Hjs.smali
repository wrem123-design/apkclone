.class public interface abstract LX/Hjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/CoQ;

.field public static final A01:LX/DLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DLn;->A00:LX/DLn;

    sput-object v0, LX/Hjs;->A01:LX/DLn;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hjs;->A00:LX/CoQ;

    return-void
.end method
