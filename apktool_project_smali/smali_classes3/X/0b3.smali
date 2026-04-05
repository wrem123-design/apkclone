.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kal;

.field public static final synthetic A01:LX/0b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0b3;->A01:LX/0b3;

    new-instance v0, LX/0bD;

    invoke-direct {v0}, LX/0bD;-><init>()V

    sput-object v0, LX/0b3;->A00:LX/Kal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
