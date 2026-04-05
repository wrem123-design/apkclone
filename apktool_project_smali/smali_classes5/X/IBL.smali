.class public interface abstract LX/IBL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4XU;

.field public static final A01:LX/IBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4XU;->A00:LX/4XU;

    sput-object v0, LX/IBL;->A00:LX/4XU;

    new-instance v0, LX/4XV;

    invoke-direct {v0}, LX/4XV;-><init>()V

    sput-object v0, LX/IBL;->A01:LX/IBL;

    return-void
.end method


# virtual methods
.method public abstract ANt(Ljava/io/File;)Ljava/lang/Object;
.end method
