.class public final LX/4A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# static fields
.field public static final A00:LX/4A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4A9;

    .line 2
    invoke-direct {v0}, LX/4A9;-><init>()V

    .line 5
    sput-object v0, LX/4A9;->A00:LX/4A9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
