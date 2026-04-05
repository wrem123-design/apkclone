.class public final LX/Mrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public synthetic A02:LX/3US;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v3, "container_module"

    const-string v4, "current_screen_str"

    const-string v5, "entry_point"

    const-string v6, "extras"

    const-string v7, "location"

    const-string v8, "object_type"

    const-string v9, "object_value"

    const-string v10, "requested_next_screen_str"

    const-string v11, "serialized_state"

    const/16 v2, 0x9

    sget-object v1, LX/L0O;->A00:[B

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-byte v0, v1, v2

    xor-int/lit8 v0, v0, 0x62

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    const-string v13, "tag_source"

    const-string v14, "tags"

    const-string v15, "title"

    const-string v16, "victim_id"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Mrb;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mrb;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mrb;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void
.end method
