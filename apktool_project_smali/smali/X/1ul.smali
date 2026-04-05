.class public final LX/1ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/1ul;->A01:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1ul;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/1ul;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method
