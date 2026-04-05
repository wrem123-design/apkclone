.class public final LX/KF8;
.super LX/QcP;
.source ""


# static fields
.field public static final A00:LX/KF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KF8;

    invoke-direct {v0}, LX/KF8;-><init>()V

    sput-object v0, LX/KF8;->A00:LX/KF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x360

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QcP;-><init>(Ljava/lang/String;)V

    return-void
.end method
