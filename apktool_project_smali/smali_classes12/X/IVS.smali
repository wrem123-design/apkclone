.class public final LX/IVS;
.super LX/BXv;
.source ""

# interfaces
.implements LX/mea;


# static fields
.field public static final A00:LX/1ul;

.field public static final A01:LX/Yel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IVS;->A01:LX/Yel;

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/IVS;->A00:LX/1ul;

    return-void
.end method

.method public varargs constructor <init>([LX/meb;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/meb;

    invoke-direct {p0, v0}, LX/BXv;-><init>([LX/meb;)V

    sget-object v3, LX/IVS;->A00:LX/1ul;

    sget-object v2, LX/IVS;->A01:LX/Yel;

    const/4 v1, 0x0

    new-instance v0, LX/8qD;

    invoke-direct {v0, v3, v2, v1}, LX/8qD;-><init>(LX/1ul;LX/meA;Z)V

    iput-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-void
.end method
