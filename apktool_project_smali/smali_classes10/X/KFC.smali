.class public final LX/KFC;
.super LX/QcP;
.source ""


# static fields
.field public static final A00:LX/KFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KFC;

    invoke-direct {v0}, LX/KFC;-><init>()V

    sput-object v0, LX/KFC;->A00:LX/KFC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x362

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QcP;-><init>(Ljava/lang/String;)V

    return-void
.end method
