.class public final LX/jVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moT;


# static fields
.field public static final A00:LX/jVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jVm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jVm;->A00:LX/jVm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
