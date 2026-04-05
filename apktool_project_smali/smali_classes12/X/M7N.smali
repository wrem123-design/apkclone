.class public final LX/M7N;
.super LX/M7k;
.source ""

# interfaces
.implements LX/maA;


# static fields
.field public static volatile zzbg:LX/lni;

.field public static final zzbir:LX/M7N;


# instance fields
.field public zzbiq:LX/naE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/M7N;

    invoke-direct {v2}, LX/M7N;-><init>()V

    sput-object v2, LX/M7N;->zzbir:LX/M7N;

    const-class v1, LX/M7N;

    sget-object v0, LX/M7k;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M7k;-><init>()V

    sget-object v0, LX/M6V;->A01:LX/M6V;

    iput-object v0, p0, LX/M7N;->zzbiq:LX/naE;

    return-void
.end method
