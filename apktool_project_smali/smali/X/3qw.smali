.class public final LX/3qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;


# static fields
.field public static final A00:LX/3qw;

.field public static final A01:LX/Jyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3qw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3qw;->A00:LX/3qw;

    .line 7
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 9
    sput-object v0, LX/3qw;->A01:LX/Jyk;

    .line 11
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
.method public final getContext()LX/Jyk;
    .locals 1

    .line 0
    sget-object v0, LX/3qw;->A01:LX/Jyk;

    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
