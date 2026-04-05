.class public abstract LX/KAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/KAe;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(LX/6Xw;)LX/6m4;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    sget-object v0, LX/6m4;->DEFAULT_INSTANCE:LX/6m4;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBK;

    iget v1, p0, LX/6Xw;->primaryKeyId_:I

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v0, v4, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6m4;

    iput v1, v0, LX/6m4;->primaryKeyId_:I

    iget-object v0, p0, LX/6Xw;->key_:LX/Mas;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6pS;

    sget-object v0, LX/6o6;->DEFAULT_INSTANCE:LX/6o6;

    invoke-virtual {v0, v5}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    iget-object v0, v6, LX/6pS;->keyData_:LX/6q0;

    if-nez v0, :cond_0

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    :cond_0
    iget-object v1, v0, LX/6q0;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6o6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6o6;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v6}, LX/6pS;->A0E()LX/7FK;

    move-result-object v2

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6o6;

    sget-object v0, LX/7FK;->UNRECOGNIZED:LX/7FK;

    if-eq v2, v0, :cond_3

    iget v0, v2, LX/7FK;->value:I

    iput v0, v1, LX/6o6;->status_:I

    iget v0, v6, LX/6pS;->outputPrefixType_:I

    invoke-static {v0}, LX/6Yw;->A00(I)LX/6Yw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Yw;->UNRECOGNIZED:LX/6Yw;

    :cond_1
    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6o6;

    invoke-virtual {v0}, LX/6Yw;->A01()I

    move-result v0

    iput v0, v1, LX/6o6;->outputPrefixType_:I

    iget v1, v6, LX/6pS;->keyId_:I

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6o6;

    iput v1, v0, LX/6o6;->keyId_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v3

    invoke-virtual {v4}, LX/BBK;->A03()V

    iget-object v2, v4, LX/BBK;->instance:LX/BBH;

    check-cast v2, LX/6m4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/6m4;->keyInfo_:LX/Mas;

    move-object v0, v1

    check-cast v0, LX/CTU;

    iget-boolean v0, v0, LX/CTU;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v1

    iput-object v1, v2, LX/6m4;->keyInfo_:LX/Mas;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/6m4;

    return-object v0
.end method
