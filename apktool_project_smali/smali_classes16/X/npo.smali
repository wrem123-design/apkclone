.class public interface abstract LX/npo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/Cmx;

.field public static final A01:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/npo;->A00:LX/Cmx;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/npo;->A01:LX/CoQ;

    return-void
.end method
