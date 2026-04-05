.class public final LX/gjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# static fields
.field public static final A00:LX/gjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gjv;

    invoke-direct {v0}, LX/gjv;-><init>()V

    sput-object v0, LX/gjv;->A00:LX/gjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 2

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const/16 v0, 0x823

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7SM;->A02(Ljava/lang/String;)V

    return-void
.end method
