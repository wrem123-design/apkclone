.class public interface abstract LX/CzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlL;


# static fields
.field public static final A00:LX/Cyz;

.field public static final A01:LX/CNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CzL;->A01:LX/CNo;

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CzL;->A00:LX/Cyz;

    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
