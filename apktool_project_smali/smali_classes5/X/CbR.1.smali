.class public final LX/CbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CNo;

.field public static final synthetic A01:LX/CbR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CbR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CbR;->A01:LX/CbR;

    new-instance v0, LX/CNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CbR;->A00:LX/CNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
