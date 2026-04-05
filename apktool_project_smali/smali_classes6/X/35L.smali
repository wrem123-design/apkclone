.class public interface abstract LX/35L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlN;


# static fields
.field public static final A00:LX/Cyz;

.field public static final A01:LX/DOM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35L;->A01:LX/DOM;

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35L;->A00:LX/Cyz;

    return-void
.end method


# virtual methods
.method public abstract FtW()V
.end method
