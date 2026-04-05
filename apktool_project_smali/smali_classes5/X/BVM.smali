.class public final LX/BVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/BVM;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BVM;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVM;->A02:LX/LEL;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BVM;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
