.class public final LX/ZVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ZVk;


# instance fields
.field public final A00:LX/Ubu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZVk;

    invoke-direct {v0}, LX/ZVk;-><init>()V

    sput-object v0, LX/ZVk;->A01:LX/ZVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ubu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZVk;->A00:LX/Ubu;

    return-void
.end method
