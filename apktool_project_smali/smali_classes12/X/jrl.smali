.class public final LX/jrl;
.super Ljava/lang/Throwable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
