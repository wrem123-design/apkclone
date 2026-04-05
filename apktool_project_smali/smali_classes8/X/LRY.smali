.class public final LX/LRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# static fields
.field public static final A00:LX/LRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LRY;

    invoke-direct {v0}, LX/LRY;-><init>()V

    sput-object v0, LX/LRY;->A00:LX/LRY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FS0;->A0M:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    return-void
.end method
