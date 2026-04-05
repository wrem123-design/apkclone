.class public final LX/7kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7kM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7kM;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/4pe;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v0, Landroid/os/CancellationSignal;

    filled-new-array {v2, v1, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v5

    :pswitch_2
    invoke-static {}, LX/8xJ;->A00()LX/fM0;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1

    :pswitch_4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1

    :pswitch_5
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1

    :pswitch_6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1

    :pswitch_7
    :try_start_1
    sget-object v0, LX/4pe;->A02:LX/Bbi;

    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
