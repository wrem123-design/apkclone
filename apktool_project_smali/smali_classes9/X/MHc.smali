.class public final LX/MHc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/MHc;

.field public static final A02:LX/JDO;


# instance fields
.field public A00:LX/Ngw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHc;->A02:LX/JDO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
