.class public final LX/6Vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final synthetic A01:LX/6Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Vf;->A01:LX/6Vf;

    new-instance v0, LX/6Vg;

    invoke-direct {v0}, LX/6Vg;-><init>()V

    sput-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    return-object v0
.end method
