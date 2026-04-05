.class public final LX/KFQ;
.super LX/QcP;
.source ""


# static fields
.field public static final A00:LX/KFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KFQ;

    invoke-direct {v0}, LX/KFQ;-><init>()V

    sput-object v0, LX/KFQ;->A00:LX/KFQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QcP;-><init>(Ljava/lang/String;)V

    return-void
.end method
